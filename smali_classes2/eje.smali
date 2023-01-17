.class public final Leje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Ldbq;


# direct methods
.method public constructor <init>(Ldbq;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leje;->a:Ldbq;

    return-void
.end method

.method public static b(Ldbq;)Lesf;
    .locals 0

    .line 1
    iget-object p0, p0, Ldbq;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lesf;

    return-object p0
.end method


# virtual methods
.method public final a()Lesf;
    .locals 1

    .line 1
    iget-object v0, p0, Leje;->a:Ldbq;

    invoke-static {v0}, Leje;->b(Ldbq;)Lesf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leje;->a()Lesf;

    move-result-object v0

    return-object v0
.end method
