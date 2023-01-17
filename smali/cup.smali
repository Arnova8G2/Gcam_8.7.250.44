.class public final synthetic Lcup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldz;

.field public final synthetic b:Lkbm;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ldvw;


# direct methods
.method public synthetic constructor <init>(Ldvw;Ldz;Lkbm;III[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcup;->f:Ldvw;

    iput-object p2, p0, Lcup;->a:Ldz;

    iput-object p3, p0, Lcup;->b:Lkbm;

    iput p4, p0, Lcup;->d:I

    iput p5, p0, Lcup;->e:I

    iput p6, p0, Lcup;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcup;->f:Ldvw;

    iget-object v1, p0, Lcup;->a:Ldz;

    iget-object v3, p0, Lcup;->b:Lkbm;

    iget v4, p0, Lcup;->d:I

    iget v5, p0, Lcup;->e:I

    iget v6, p0, Lcup;->c:I

    iget-object v2, v0, Ldvw;->d:Ljava/lang/Object;

    check-cast v2, Lcus;

    .line 1
    invoke-virtual {v2, v1}, Lcus;->b(Ldz;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Ldvw;->c:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 2
    invoke-interface/range {v2 .. v7}, Lcuz;->d(Lkbm;IIII)V

    :cond_0
    return-void
.end method
