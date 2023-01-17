.class public final Lfnt;
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

    iput-object p1, p0, Lfnt;->a:Lnwo;

    return-void
.end method

.method public static b(Lnwo;)Lfnt;
    .locals 1

    new-instance v0, Lfnt;

    invoke-direct {v0, p0}, Lfnt;-><init>(Lnwo;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lfns;
    .locals 2

    iget-object v0, p0, Lfnt;->a:Lnwo;

    check-cast v0, Lfty;

    .line 1
    invoke-virtual {v0}, Lfty;->a()Ljlt;

    move-result-object v0

    new-instance v1, Lfns;

    .line 2
    invoke-direct {v1, v0}, Lfns;-><init>(Ljlt;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfnt;->a()Lfns;

    move-result-object v0

    return-object v0
.end method
