.class public final synthetic Lciq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lciu;

.field public final synthetic b:Lner;

.field public final synthetic c:Ljoe;


# direct methods
.method public synthetic constructor <init>(Lciu;Lner;Ljoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lciq;->a:Lciu;

    iput-object p2, p0, Lciq;->b:Lner;

    iput-object p3, p0, Lciq;->c:Ljoe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lciq;->a:Lciu;

    iget-object v1, p0, Lciq;->b:Lner;

    iget-object v2, p0, Lciq;->c:Ljoe;

    iget-object v0, v0, Lciu;->t:Lhcm;

    sget-object v3, Lhcl;->e:Lhcl;

    .line 2
    invoke-virtual {v0, v3}, Lhcg;->i(Ljava/lang/Enum;)V

    .line 3
    invoke-interface {v2}, Ljoe;->k()Lnee;

    move-result-object v0

    invoke-virtual {v1, v0}, Lner;->f(Lnee;)Z

    return-void
.end method
