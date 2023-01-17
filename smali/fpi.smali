.class public final Lfpi;
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

    iput-object p1, p0, Lfpi;->a:Lnwo;

    iput-object p2, p0, Lfpi;->b:Lnwo;

    return-void
.end method

.method public static b(Lnwo;Lnwo;)Lfpi;
    .locals 1

    new-instance v0, Lfpi;

    invoke-direct {v0, p0, p1}, Lfpi;-><init>(Lnwo;Lnwo;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lfph;
    .locals 2

    .line 1
    iget-object v0, p0, Lfpi;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqf;

    new-instance v1, Lfpk;

    invoke-direct {v1, v0}, Lfpk;-><init>(Lfqf;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfpi;->a()Lfph;

    move-result-object v0

    return-object v0
.end method
