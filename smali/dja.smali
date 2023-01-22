.class public final Ldja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldji;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcoo;)Lnee;
    .locals 1

    .line 1
    new-instance v0, Ldiv;

    iget-object p1, p1, Lcoo;->d:Ljava/lang/Object;

    invoke-direct {v0, p1}, Ldiv;-><init>(Lkeu;)V

    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method
