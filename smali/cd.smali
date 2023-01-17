.class final Lcd;
.super Lbz;
.source "PG"


# instance fields
.field final synthetic a:Lcl;


# direct methods
.method public constructor <init>(Lcl;)V
    .locals 0

    iput-object p1, p0, Lcd;->a:Lcl;

    invoke-direct {p0}, Lbz;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lbt;
    .locals 2

    .line 1
    iget-object v0, p0, Lcd;->a:Lcl;

    iget-object v0, v0, Lcl;->i:Lca;

    iget-object v0, v0, Lca;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbt;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lbt;

    move-result-object p1

    return-object p1
.end method
