.class public final Ldkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ldkp;Lmgy;)Lnee;
    .locals 0

    .line 1
    new-instance p2, Ldkv;

    invoke-interface {p1}, Ldkp;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Ldkv;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method
