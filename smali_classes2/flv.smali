.class public final Lflv;
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

    iput-object p1, p0, Lflv;->a:Lnwo;

    return-void
.end method

.method public static a(Lnwo;)Lflv;
    .locals 1

    new-instance v0, Lflv;

    invoke-direct {v0, p0}, Lflv;-><init>(Lnwo;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lbdg;
    .locals 3

    .line 1
    iget-object v0, p0, Lflv;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokf;

    new-instance v1, Lbdg;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2, v2}, Lbdg;-><init>(Lokf;[B[B[B)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lflv;->b()Lbdg;

    move-result-object v0

    return-object v0
.end method
