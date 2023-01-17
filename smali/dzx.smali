.class public final Ldzx;
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

    iput-object p1, p0, Ldzx;->a:Lnwo;

    return-void
.end method

.method public static a(Lnwo;)Ldzx;
    .locals 1

    new-instance v0, Ldzx;

    invoke-direct {v0, p0}, Ldzx;-><init>(Lnwo;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcot;
    .locals 2

    iget-object v0, p0, Ldzx;->a:Lnwo;

    check-cast v0, Lfnl;

    invoke-virtual {v0}, Lfnl;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v1, Lcot;

    invoke-direct {v1, v0}, Lcot;-><init>(Landroid/util/DisplayMetrics;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldzx;->b()Lcot;

    move-result-object v0

    return-object v0
.end method
