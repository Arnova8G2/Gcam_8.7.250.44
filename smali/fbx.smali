.class public final Lfbx;
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

    iput-object p1, p0, Lfbx;->a:Lnwo;

    return-void
.end method

.method public static b(Lnwo;)Lfbx;
    .locals 1

    new-instance v0, Lfbx;

    invoke-direct {v0, p0}, Lfbx;-><init>(Lnwo;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lfbw;
    .locals 2

    .line 1
    iget-object v0, p0, Lfbx;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsw;

    new-instance v1, Lfbw;

    invoke-direct {v1, v0}, Lfbw;-><init>(Ldsw;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfbx;->a()Lfbw;

    move-result-object v0

    return-object v0
.end method
