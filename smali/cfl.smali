.class public final Lcfl;
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

    iput-object p1, p0, Lcfl;->a:Lnwo;

    iput-object p2, p0, Lcfl;->b:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lcfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcfl;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcfl;->b:Lnwo;

    check-cast v1, Lnud;

    invoke-virtual {v1}, Lnud;->a()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lcfg;

    invoke-direct {v2, v0, v1}, Lcfg;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcfl;->a()Lcfo;

    move-result-object v0

    return-object v0
.end method
