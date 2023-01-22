.class public final synthetic Lfbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlj;


# instance fields
.field public final synthetic a:Ldlj;


# direct methods
.method public synthetic constructor <init>(Ldlj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbr;->a:Ldlj;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-object v0, p0, Lfbr;->a:Ldlj;

    check-cast v0, Ldlm;

    iget-boolean v0, v0, Ldlm;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
