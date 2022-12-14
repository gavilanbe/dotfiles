# gcc

> C மற்றும் C++ மூலக் கோப்புகளை முன் செயலாக்கம் செய்து தொகுத்து, பின்னர் அவற்றைச் சேகரித்து இணைக்கவும்.
> மேலும் விவரத்திற்கு: <https://gcc.gnu.org>.

- பல மூல கோப்புகளை இயங்கக்கூடியதாக தொகுக்கவும்:

`gcc {{பாதை/டு/மூல1.c பாதை/டு/மூல2.c ...}} --output {{பாதை/டு/வெளியீடு_இயங்கக்கூடியது}}`

- வெளியீட்டில் எச்சரிக்கைகள் மற்றும் பிழைத்திருத்த குறியீடுகளை அனுமதிக்கவும்:

`gcc {{பாதை/டு/மூல.c}} -Wall -Og --output {{பாதை/டு/வெளியீடு_இயங்கக்கூடியது}}`

- வேறு பாதையிலிருந்து நூலகங்களைச் சேர்க்கவும்:

`gcc {{பாதை/டு/மூல.c}} --output {{பாதை/டு/வெளியீடு_இயங்கக்கூடியது}} -I{{பாதை/டு/தலைப்பு}} -L{{பாதை/நூலகத்திற்கு}} -l{{நூலகம்_பெயர்}}`

- மூலக் குறியீட்டை அசெம்பிளர் வழிமுறைகளில் தொகுக்கவும்:

`gcc -S {{பாதை/டு/மூல.c}}`

- இணைக்காமல் மூலக் குறியீட்டை தொகுக்கவும்:

`gcc -c {{பாதை/டு/மூல.c}}`
