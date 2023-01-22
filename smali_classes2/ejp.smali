.class public final Lejp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lgzt;


# direct methods
.method public constructor <init>(Lgzt;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejp;->a:Lgzt;

    return-void
.end method


# virtual methods
.method public final a()Ldzw;
    .locals 1

    .line 1
    iget-object v0, p0, Lejp;->a:Lgzt;

    iget-object v0, v0, Lgzt;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ldzw;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lejp;->a()Ldzw;

    move-result-object v0

    return-object v0
.end method
