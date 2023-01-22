.class public final Ljsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsf;->a:Lnwo;

    iput-object p2, p0, Ljsf;->b:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lkfj;
    .locals 3

    iget-object v0, p0, Ljsf;->a:Lnwo;

    check-cast v0, Lnua;

    .line 1
    iget-object v0, v0, Lnua;->a:Ljava/lang/Object;

    check-cast v0, Lmgy;

    iget-object v1, p0, Ljsf;->b:Lnwo;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfj;

    goto :goto_0

    :cond_0
    check-cast v1, Ljse;

    .line 2
    invoke-virtual {v1}, Ljse;->a()Lkfj;

    move-result-object v0

    .line 3
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljsf;->a()Lkfj;

    move-result-object v0

    return-object v0
.end method
