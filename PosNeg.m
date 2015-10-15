figure(1);

MeanP = [144.384 141.058 149.725 155.523 155.523 149.725 141.058 144.384 137.016 125.171 129.636 132.261 132.261 129.636 125.171 137.016 140.334 125.18 125.496 126.057 126.057 125.496 125.18 140.334 141.574 124.202 123.339 122.464 122.464 123.339 124.202 141.574 138.818 121.951 120.389 119.546 119.546 120.389 121.951 138.818 135.159 117.843 117.049 116.561 116.561 117.049 117.843 135.159 128.097 111.681 112.673 111.889 111.889 112.673 111.681 128.097 137.545 126.484 127.245 128.221 128.221 127.245 126.484 137.545 ];
MeanN = [111.006 99.5271 100.658 101.022 100.866 100.289 99.0968 110.626 101.286 86.8781 87.9407 88.4564 88.4461 87.914 86.7788 101.048 103.546 88.9639 90.0245 90.7616 90.5695 90.0481 88.769 103.335 105.027 90.0694 91.1621 91.5664 91.8348 91.2107 89.9337 104.63 105.286 90.1742 91.3096 92.0387 91.737 91.1893 89.8711 104.7 104.271 89.208 90.545 90.7722 90.9241 90.4115 89.2108 103.917 102.486 87.5118 88.7243 89.1536 89.2207 88.5811 87.2724 102.06 114.517 102.386 103.694 104.037 103.897 103.305 102.027 114.273 ];
StdDevP = [90.4832 85.6396 84.2496 83.2834 83.2834 84.2496 85.6396 90.4832 83.8169 74.7799 74.1193 73.7587 73.7587 74.1193 74.7799 83.8169 83.562 74.1853 73.3225 73.3393 73.3393 73.3225 74.1853 83.562 82.8005 73.7427 73.106 73.265 73.265 73.106 73.7427 82.8005 82.4434 72.9446 72.9241 72.5431 72.5431 72.9241 72.9446 82.4434 82.0806 72.8316 72.3438 72.2923 72.2923 72.3437 72.8316 82.0806 81.6282 71.7896 71.904 71.6229 71.6229 71.904 71.7896 81.6282 87.4905 82.3957 82.8115 83.0828 83.0828 82.8115 82.3957 87.4905 ];
StdDevN = [90.2068 83.2475 83.5121 83.7962 83.7613 83.4548 83.071 90.1396 83.1878 72.3427 72.7808 73.0644 73.0183 72.9129 72.4838 83.2223 83.1709 72.504 72.9082 73.2722 73.2182 73.0984 72.5572 83.4007 83.4063 72.5976 72.9013 73.0343 73.3251 73.0341 72.7058 83.4284 83.0342 72.3165 72.6702 72.9919 72.9848 72.7733 72.3109 83.076 82.6623 71.8653 72.349 72.342 72.5062 72.2953 71.9413 82.5462 81.8494 71.0424 71.5781 71.6321 71.8982 71.6725 71.0558 81.827 88.6378 82.0235 82.2988 82.4596 82.4245 82.2829 81.9861 88.7524 ];
Filter = [-0.000280056 0.000280056 0.000280056 0.000280056 0.000280056 0.000280056 0.000280056 -0.000280056 -4.70822e-05 0.000280056 0.000280056 0.000280056 0.000280056 4.70822e-05 0.000280056 4.70822e-05 4.70822e-05 0.000280056 4.70822e-05 4.70822e-05 4.70822e-05 4.70822e-05 0.000280056 4.70822e-05 0.000280056 0.000280056 4.70822e-05 -4.70822e-05 -4.70822e-05 4.70822e-05 0.000280056 0.000280056 4.70822e-05 0.000280056 -4.70822e-05 -4.70822e-05 -4.70822e-05 -4.70822e-05 0.000280056 4.70822e-05 4.70822e-05 0.000280056 -4.70822e-05 4.70822e-05 -4.70822e-05 -4.70822e-05 4.70822e-05 0.000280056 4.70822e-05 4.70822e-05 4.70822e-05 -4.70822e-05 -4.70822e-05 4.70822e-05 4.70822e-05 4.70822e-05 -0.000280056 4.70822e-05 -4.70822e-05 4.70822e-05 4.70822e-05 -4.70822e-05 4.70822e-05 -0.000280056 ];
hold on;
errorbar(MeanP, StdDevP, 'r');
errorbar(MeanN, StdDevN, 'g');
hold off;