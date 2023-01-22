.class final Lcbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhke;


# instance fields
.field final synthetic a:Lcai;


# direct methods
.method public constructor <init>(Lcai;)V
    .locals 0

    iput-object p1, p0, Lcbd;->a:Lcai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lcbf;->a:Lmqn;

    iget-object v0, p0, Lcbd;->a:Lcai;

    .line 2
    invoke-interface {v0}, Lcai;->h()V

    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
