.class public final Lflf;
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

    iput-object p1, p0, Lflf;->a:Lnwo;

    iput-object p2, p0, Lflf;->b:Lnwo;

    return-void
.end method

.method public static b(Lnwo;Lnwo;)Lflf;
    .locals 1

    new-instance v0, Lflf;

    invoke-direct {v0, p0, p1}, Lflf;-><init>(Lnwo;Lnwo;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lfle;
    .locals 3

    .line 1
    iget-object v0, p0, Lflf;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljll;

    iget-object v1, p0, Lflf;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljlt;

    new-instance v2, Lfle;

    .line 2
    invoke-direct {v2, v0, v1}, Lfle;-><init>(Ljll;Ljlt;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lflf;->a()Lfle;

    move-result-object v0

    return-object v0
.end method
