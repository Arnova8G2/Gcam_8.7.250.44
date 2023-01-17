.class public final Lld;
.super Lkx;
.source "PG"

# interfaces
.implements Lky;


# instance fields
.field public a:Lky;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, v0}, Lkx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method


# virtual methods
.method public final p(Landroid/content/Context;Z)Lkd;
    .locals 1

    .line 1
    new-instance v0, Llc;

    invoke-direct {v0, p1, p2}, Llc;-><init>(Landroid/content/Context;Z)V

    iput-object p0, v0, Llc;->e:Lky;

    return-object v0
.end method
