.class public final synthetic Ldxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqj;


# instance fields
.field public final synthetic a:Ldxo;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ldxo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxn;->a:Ldxo;

    iput-boolean p2, p0, Ldxn;->b:Z

    return-void
.end method


# virtual methods
.method public final cp(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldxn;->a:Ldxo;

    iget-boolean v1, p0, Ldxn;->b:Z

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v1, :cond_0

    .line 2
    sget-object p1, Lmrn;->a:Lmrf;

    iget-object p1, v0, Ldxo;->a:Ljuq;

    iget-object v0, v0, Ldxo;->b:Ljvn;

    .line 3
    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ljuq;->e(Ljvn;Z)V

    :cond_0
    return-void
.end method
