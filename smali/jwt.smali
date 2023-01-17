.class public final Ljwt;
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

    iput-object p1, p0, Ljwt;->a:Lnwo;

    iput-object p2, p0, Ljwt;->b:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lhxz;
    .locals 4

    .line 1
    iget-object v0, p0, Ljwt;->a:Lnwo;

    iget-object v1, p0, Ljwt;->b:Lnwo;

    new-instance v2, Lhxz;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lhxz;-><init>(Lnwo;Lnwo;[B)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljwt;->a()Lhxz;

    move-result-object v0

    return-object v0
.end method
