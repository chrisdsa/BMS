% Script pour évaluer les performances de la lecture de tension
% avec un ADC qui lit un voltage de référence

format short eng

adc_bit = 12;
Vbat_min = 2.0;
Vbat_max = 4.2;
adc_val = linspace(0,2^adc_bit,2^adc_bit-2);
Vref = 2 * ones((size(adc_val)));
adc_val_min = Vref(1) / Vbat_max * 2^adc_bit;
adc_val_max = Vref(1) / Vbat_min * 2^adc_bit;

% Voltage du module en fonction de la valeur du ADC
Vbat = Vref ./ adc_val * 2^adc_bit;
diff_Vbat = -1*diff(Vbat);

% Vbat / adc
figure
plot(adc_val,Vbat)
ylabel('Voltage du module [V]')
xlim([adc_val_min adc_val_max])
xlabel('Valeur retourné par le ADC')
%title('')

% Resolution de la mesure
figure
plot(diff_Vbat)
ylabel('Résolution [V]')
xlim([adc_val_min adc_val_max])
xlabel('Valeur retourné par le ADC')
%title('')
