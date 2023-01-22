.class public final Lfaq;
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

    iput-object p1, p0, Lfaq;->a:Lnwo;

    return-void
.end method

.method public static a(Lnwo;)Lfaq;
    .locals 1

    new-instance v0, Lfaq;

    invoke-direct {v0, p0}, Lfaq;-><init>(Lnwo;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lbdg;
    .locals 7

    iget-object v0, p0, Lfaq;->a:Lnwo;

    check-cast v0, Ldfa;

    .line 1
    invoke-virtual {v0}, Ldfa;->a()Leel;

    move-result-object v2

    new-instance v0, Lbdg;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbdg;-><init>(Leel;[B[B[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfaq;->b()Lbdg;

    move-result-object v0

    return-object v0
.end method
