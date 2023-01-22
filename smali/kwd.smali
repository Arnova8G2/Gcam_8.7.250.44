.class public final Lkwd;
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

    iput-object p1, p0, Lkwd;->a:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Llbn;
    .locals 2

    iget-object v0, p0, Lkwd;->a:Lnwo;

    check-cast v0, Lnua;

    .line 1
    iget-object v0, v0, Lnua;->a:Ljava/lang/Object;

    check-cast v0, Lmgy;

    sget-object v1, Lkdd;->h:Lkdd;

    .line 2
    invoke-virtual {v0, v1}, Lmgy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwo;

    .line 3
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbn;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkwd;->a()Llbn;

    move-result-object v0

    return-object v0
.end method
