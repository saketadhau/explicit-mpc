function q=wiener_predict(wienerModel,Z)

q=min(1,max(0,interp1(Bdeeta(...
    wienerModel.eta,wienerModel.nm,wienerModel.beta,0)*...
    wienerModel.mu,wienerModel.eta,...
    Z*wienerModel.L,'lin','extrap')));