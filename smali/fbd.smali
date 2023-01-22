.class public final synthetic Lfbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqj;


# instance fields
.field public final synthetic a:Lfvy;

.field public final synthetic b:Lfvw;

.field public final synthetic c:Z

.field public final synthetic d:Ldaa;

.field public final synthetic e:Lfcz;

.field public final synthetic f:Livv;


# direct methods
.method public synthetic constructor <init>(Lfvy;Lfvw;Livv;ZLdaa;Lfcz;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbd;->a:Lfvy;

    iput-object p2, p0, Lfbd;->b:Lfvw;

    iput-object p3, p0, Lfbd;->f:Livv;

    iput-boolean p4, p0, Lfbd;->c:Z

    iput-object p5, p0, Lfbd;->d:Ldaa;

    iput-object p6, p0, Lfbd;->e:Lfcz;

    return-void
.end method


# virtual methods
.method public final cp(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lfbd;->a:Lfvy;

    iget-object v1, p0, Lfbd;->b:Lfvw;

    iget-object v2, p0, Lfbd;->f:Livv;

    iget-boolean v3, p0, Lfbd;->c:Z

    iget-object v4, p0, Lfbd;->d:Ldaa;

    iget-object v5, p0, Lfbd;->e:Lfcz;

    check-cast p1, Lfvy;

    .line 1
    invoke-virtual {p1, v0}, Lfvy;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-interface {v1}, Lfvw;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lfvt;->i:Lfvt;

    .line 3
    invoke-interface {v1, p1}, Lfvw;->H(Lfvt;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    const-string p1, "micro_tutorial_dismiss"

    invoke-virtual {v2, p1}, Livv;->ad(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    if-nez v3, :cond_0

    sget-object p1, Ldaf;->bf:Ldab;

    .line 5
    invoke-interface {v4, p1}, Ldaa;->k(Ldab;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ldam;->q:Ldab;

    .line 6
    invoke-interface {v4, p1}, Ldaa;->k(Ldab;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v5}, Lfcz;->a()V

    :cond_0
    return-void
.end method
