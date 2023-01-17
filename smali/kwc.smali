.class public final Lkwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwc;->a:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lkye;
    .locals 2

    iget-object v0, p0, Lkwc;->a:Lnwo;

    check-cast v0, Leky;

    .line 1
    invoke-virtual {v0}, Leky;->a()Lmgy;

    move-result-object v0

    sget-object v1, Lkdd;->d:Lkdd;

    .line 2
    invoke-virtual {v0, v1}, Lmgy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwo;

    .line 3
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkye;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkwc;->a()Lkye;

    move-result-object v0

    return-object v0
.end method
