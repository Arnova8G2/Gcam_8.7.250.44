.class public final Lehj;
.super Lhtv;
.source "PG"

# interfaces
.implements Ljqe;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhtv;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lehj;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lhtx;
    .locals 2

    .line 1
    const/16 v0, 0xfa0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lhtv;->h(Ljava/lang/String;II)Lhtx;

    move-result-object p1

    return-object p1
.end method
