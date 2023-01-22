.class public final Lngj;
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

    iput-object p1, p0, Lngj;->a:Lnwo;

    iput-object p2, p0, Lngj;->b:Lnwo;

    return-void
.end method

.method public static b(Lnwo;Lnwo;)Lngj;
    .locals 1

    new-instance v0, Lngj;

    invoke-direct {v0, p0, p1}, Lngj;-><init>(Lnwo;Lnwo;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lngi;
    .locals 3

    iget-object v0, p0, Lngj;->a:Lnwo;

    check-cast v0, Lfoa;

    invoke-virtual {v0}, Lfoa;->a()Lkaz;

    move-result-object v0

    iget-object v1, p0, Lngj;->b:Lnwo;

    check-cast v1, Ljpr;

    .line 1
    invoke-virtual {v1}, Ljpr;->a()Lkba;

    move-result-object v1

    .line 2
    new-instance v2, Lngi;

    invoke-direct {v2, v0, v1}, Lngi;-><init>(Lkaz;Lkba;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lngj;->a()Lngi;

    move-result-object v0

    return-object v0
.end method
