.class public final synthetic Lejn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbm;


# instance fields
.field public final synthetic a:Lejo;


# direct methods
.method public synthetic constructor <init>(Lejo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejn;->a:Lejo;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lbsg;->y(Lcbm;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cn()Lnee;
    .locals 3

    .line 1
    iget-object v0, p0, Lejn;->a:Lejo;

    iget-object v0, v0, Lejo;->b:Lnee;

    sget-object v1, Lcth;->q:Lcth;

    sget-object v2, Lndf;->a:Lndf;

    .line 2
    invoke-static {v0, v1, v2}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    return-object v0
.end method
