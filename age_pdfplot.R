

age_pdfplot <- function(dfR,Rest,sagedelay,comdat,spdf){
    pdf(file = 'p05.pdf')
    plot(smooth.spline(dfR$p05,df=spdf,w=sqrt(comdat$allCases))$y,ylab="R-number, 05-09",xlab="Date",x=dfR$date,ylim=c(0.6,1.4),xlim=plotdate,cex.lab=1.6, cex.axis=1.6, cex.main=1.6, cex.sub=1.6)
    lines(y=Rest$England_LowerBound,x=Rest$Date-sagedelay)
    lines(y=Rest$England_UpperBound,x=Rest$Date-sagedelay)
    lines(predict(loess(p05 ~ x, data=dfR,span=lospan)),col='red',x=dfR$date)
    invisible(dev.off())
    pdf(file = 'p10.pdf')
    plot(smooth.spline(dfR$p10,df=spdf,w=sqrt(comdat$allCases))$y,ylab="R-number, 10-14",xlab="Date",x=dfR$date,ylim=c(0.6,1.4),xlim=plotdate,cex.lab=1.6, cex.axis=1.6, cex.main=1.6, cex.sub=1.6)
    lines(y=Rest$England_LowerBound,x=Rest$Date-sagedelay)
    lines(y=Rest$England_UpperBound,x=Rest$Date-sagedelay)
    lines(predict(loess(p10 ~ x, data=dfR,span=lospan)),col='red',x=dfR$date)
    invisible(dev.off())
    pdf(file = 'p15.pdf')
    plot(smooth.spline(dfR$p15,df=spdf,w=sqrt(comdat$allCases))$y,ylab="R-number, 15-19",xlab="Date",x=dfR$date,ylim=c(0.6,1.4),xlim=plotdate,cex.lab=1.6, cex.axis=1.6, cex.main=1.6, cex.sub=1.6)
    lines(y=Rest$England_LowerBound,x=Rest$Date-sagedelay)
    lines(y=Rest$England_UpperBound,x=Rest$Date-sagedelay)
    lines(predict(loess(p15 ~ x, data=dfR,span=lospan)),col='red',x=dfR$date)
    invisible(dev.off())
    pdf(file = 'p20.pdf')
    plot(smooth.spline(dfR$p20,df=spdf,w=sqrt(comdat$allCases))$y,ylab="R-number, 20-24",xlab="Date",x=dfR$date,ylim=c(0.6,1.4),xlim=plotdate,cex.lab=1.6, cex.axis=1.6, cex.main=1.6, cex.sub=1.6)
    lines(y=Rest$England_LowerBound,x=Rest$Date-sagedelay)
    lines(y=Rest$England_UpperBound,x=Rest$Date-sagedelay)
    lines(predict(loess(p20 ~ x, data=dfR,span=lospan)),col='red',x=dfR$date)
    invisible(dev.off())
    pdf(file = 'p25.pdf')
    plot(smooth.spline(dfR$p25,df=spdf,w=sqrt(comdat$allCases))$y,ylab="R-number, 25-29",xlab="Date",x=dfR$date,ylim=c(0.6,1.4),xlim=plotdate,cex.lab=1.6, cex.axis=1.6, cex.main=1.6, cex.sub=1.6)
    lines(y=Rest$England_LowerBound,x=Rest$Date-sagedelay)
    lines(y=Rest$England_UpperBound,x=Rest$Date-sagedelay)
    lines(predict(loess(p25 ~ x, data=dfR,span=lospan)),col='red',x=dfR$date)
    invisible(dev.off())
    pdf(file = 'p30.pdf')
    plot(smooth.spline(dfR$p30,df=spdf,w=sqrt(comdat$allCases))$y,ylab="R-number, 30-34",xlab="Date",x=dfR$date,ylim=c(0.6,1.4),xlim=plotdate,cex.lab=1.6, cex.axis=1.6, cex.main=1.6, cex.sub=1.6)
    lines(y=Rest$England_LowerBound,x=Rest$Date-sagedelay)
    lines(y=Rest$England_UpperBound,x=Rest$Date-sagedelay)
    lines(predict(loess(p30 ~ x, data=dfR,span=lospan)),col='red',x=dfR$date)
    invisible(dev.off())
    pdf(file = 'p35.pdf')
    plot(smooth.spline(dfR$p35,df=spdf,w=sqrt(comdat$allCases))$y,ylab="R-number, 35-39",xlab="Date",x=dfR$date,ylim=c(0.6,1.4),xlim=plotdate,cex.lab=1.6, cex.axis=1.6, cex.main=1.6, cex.sub=1.6)
    lines(y=Rest$England_LowerBound,x=Rest$Date-sagedelay)
    lines(y=Rest$England_UpperBound,x=Rest$Date-sagedelay)
    lines(predict(loess(p35 ~ x, data=dfR,span=lospan)),col='red',x=dfR$date)
    invisible(dev.off())
    pdf(file = 'p40.pdf')
    plot(smooth.spline(dfR$p40,df=spdf,w=sqrt(comdat$allCases))$y,ylab="R-number, 40-44",xlab="Date",x=dfR$date,ylim=c(0.6,1.4),xlim=plotdate,cex.lab=1.6, cex.axis=1.6, cex.main=1.6, cex.sub=1.6)
    lines(y=Rest$England_LowerBound,x=Rest$Date-sagedelay)
    lines(y=Rest$England_UpperBound,x=Rest$Date-sagedelay)
    lines(predict(loess(p40 ~ x, data=dfR,span=lospan)),col='red',x=dfR$date)
    invisible(dev.off())
    pdf(file = 'p45.pdf')
    plot(smooth.spline(dfR$p45,df=spdf,w=sqrt(comdat$allCases))$y,ylab="R-number, 45-49",xlab="Date",x=dfR$date,ylim=c(0.6,1.4),xlim=plotdate,cex.lab=1.6, cex.axis=1.6, cex.main=1.6, cex.sub=1.6)
    lines(y=Rest$England_LowerBound,x=Rest$Date-sagedelay)
    lines(y=Rest$England_UpperBound,x=Rest$Date-sagedelay)
    lines(predict(loess(p45 ~ x, data=dfR,span=lospan)),col='red',x=dfR$date)
    invisible(dev.off())
    pdf(file = 'p50.pdf')
    plot(smooth.spline(dfR$p50,df=spdf,w=sqrt(comdat$allCases))$y,ylab="R-number, 50-54",xlab="Date",x=dfR$date,ylim=c(0.6,1.4),xlim=plotdate,cex.lab=1.6, cex.axis=1.6, cex.main=1.6, cex.sub=1.6)
    lines(y=Rest$England_LowerBound,x=Rest$Date-sagedelay)
    lines(y=Rest$England_UpperBound,x=Rest$Date-sagedelay)
    lines(predict(loess(p50 ~ x, data=dfR,span=lospan)),col='red',x=dfR$date)
    invisible(dev.off())
    pdf(file = 'p55.pdf')
    plot(smooth.spline(dfR$p55,df=spdf,w=sqrt(comdat$allCases))$y,ylab="R-number, 55-59",xlab="Date",x=dfR$date,ylim=c(0.6,1.4),xlim=plotdate,cex.lab=1.6, cex.axis=1.6, cex.main=1.6, cex.sub=1.6)
    lines(y=Rest$England_LowerBound,x=Rest$Date-sagedelay)
    lines(y=Rest$England_UpperBound,x=Rest$Date-sagedelay)
    lines(predict(loess(p55 ~ x, data=dfR,span=lospan)),col='red',x=dfR$date)
    invisible(dev.off())
    pdf(file = 'p60.pdf')
    plot(smooth.spline(dfR$p60,df=spdf,w=sqrt(comdat$allCases))$y,ylab="R-number, 60-64",xlab="Date",x=dfR$date,ylim=c(0.6,1.4),xlim=plotdate,cex.lab=1.6, cex.axis=1.6, cex.main=1.6, cex.sub=1.6)
    lines(y=Rest$England_LowerBound,x=Rest$Date-sagedelay)
    lines(y=Rest$England_UpperBound,x=Rest$Date-sagedelay)
    lines(predict(loess(p60 ~ x, data=dfR,span=lospan)),col='red',x=dfR$date)
    invisible(dev.off())
    pdf(file = 'p65.pdf')
    plot(smooth.spline(dfR$p65,df=spdf,w=sqrt(comdat$allCases))$y,ylab="R-number, 65-69",xlab="Date",x=dfR$date,ylim=c(0.6,1.4),xlim=plotdate,cex.lab=1.6, cex.axis=1.6, cex.main=1.6, cex.sub=1.6)
    lines(y=Rest$England_LowerBound,x=Rest$Date-sagedelay)
    lines(y=Rest$England_UpperBound,x=Rest$Date-sagedelay)
    lines(predict(loess(p65 ~ x, data=dfR,span=lospan)),col='red',x=dfR$date)
    invisible(dev.off())
    pdf(file = 'p70.pdf')
    plot(smooth.spline(dfR$p70,df=spdf,w=sqrt(comdat$allCases))$y,ylab="R-number, 70-74",xlab="Date",x=dfR$date,ylim=c(0.6,1.4),xlim=plotdate,cex.lab=1.6, cex.axis=1.6, cex.main=1.6, cex.sub=1.6)
    lines(y=Rest$England_LowerBound,x=Rest$Date-sagedelay)
    lines(y=Rest$England_UpperBound,x=Rest$Date-sagedelay)
    lines(predict(loess(p70 ~ x, data=dfR,span=lospan)),col='red',x=dfR$date)
    invisible(dev.off())
    pdf(file = 'p75.pdf')
    plot(smooth.spline(dfR$p75,df=spdf,w=sqrt(comdat$allCases))$y,ylab="R-number, 75-79",xlab="Date",x=dfR$date,ylim=c(0.6,1.4),xlim=plotdate,cex.lab=1.6, cex.axis=1.6, cex.main=1.6, cex.sub=1.6)
    lines(y=Rest$England_LowerBound,x=Rest$Date-sagedelay)
    lines(Rest$England_UpperBound,col="red",x=Rest$Date-sagedelay)
    lines(predict(loess(p75 ~ x, data=dfR,span=lospan)),col='red',x=dfR$date)
    invisible(dev.off())
    pdf(file = 'p80.pdf')
    plot(smooth.spline(dfR$p80,df=spdf,w=sqrt(comdat$allCases))$y,ylab="R-number, 80-85",xlab="Date",x=dfR$date,ylim=c(0.6,1.4),xlim=plotdate,cex.lab=1.6, cex.axis=1.6, cex.main=1.6, cex.sub=1.6)
    lines(y=Rest$England_LowerBound,x=Rest$Date-sagedelay)
    lines(y=Rest$England_UpperBound,x=Rest$Date-sagedelay)
    lines(predict(loess(p80 ~ x, data=dfR,span=lospan)),col='red',x=dfR$date)
    invisible(dev.off())
    pdf(file = 'p85.pdf')
    plot(smooth.spline(dfR$p85,df=spdf,w=sqrt(comdat$allCases))$y,ylab="R-number, 85-89",xlab="Date",x=dfR$date,ylim=c(0.6,1.4),xlim=plotdate,cex.lab=1.6, cex.axis=1.6, cex.main=1.6, cex.sub=1.6)
    lines(y=Rest$England_LowerBound,x=Rest$Date-sagedelay)
    lines(y=Rest$England_UpperBound,x=Rest$Date-sagedelay)
    lines(predict(loess(p85 ~ x, data=dfR,span=lospan)),col='red',x=dfR$date)
    invisible(dev.off())
    pdf(file = 'p90.pdf')
    plot(smooth.spline(na.omit(dfR$p90),df=spdf,w=sqrt(comdat$allCases[!is.na(dfR$p90)]))$y,ylab="R-number, 90+",xlab="Date",
         x=dfR$date[!is.na(dfR$p90)],ylim=c(0.6,1.4),xlim=plotdate,cex.lab=1.6, cex.axis=1.6, cex.main=1.6, cex.sub=1.6)
    lines(y=Rest$England_LowerBound[!is.na(dfR$p90)],x=Rest$Date[!is.na(dfR$p90)]-sagedelay)
    lines(y=Rest$England_UpperBound[!is.na(dfR$p90)],x=Rest$Date[!is.na(dfR$p90)]-sagedelay)
    lines(predict(loess(p90 ~ x, data=dfR[!is.na(dfR$p90),],span=lospan)),col='red',x=dfR$date[!is.na(dfR$p90)])
    invisible(dev.off())
}

