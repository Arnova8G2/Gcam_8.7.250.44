.class public final Lfnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lfni;


# direct methods
.method public constructor <init>(Lfni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnl;->a:Lfni;

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/DisplayMetrics;
    .locals 1

    iget-object v0, p0, Lfnl;->a:Lfni;

    iget-object v0, v0, Lfni;->d:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfnl;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method
