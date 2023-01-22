.class public final Lfic;
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

    iput-object p1, p0, Lfic;->a:Lnwo;

    return-void
.end method

.method public static a(Lnwo;)Lfic;
    .locals 1

    new-instance v0, Lfic;

    invoke-direct {v0, p0}, Lfic;-><init>(Lnwo;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lfkl;
    .locals 1

    .line 1
    iget-object v0, p0, Lfic;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkl;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfic;->b()Lfkl;

    move-result-object v0

    return-object v0
.end method
