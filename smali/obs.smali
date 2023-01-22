.class public final Lobs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobm;


# instance fields
.field public final a:Lobm;

.field public final b:Lnzw;


# direct methods
.method public constructor <init>(Lobm;Lnzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobs;->a:Lobm;

    iput-object p2, p0, Lobs;->b:Lnzw;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lobr;

    invoke-direct {v0, p0}, Lobr;-><init>(Lobs;)V

    return-object v0
.end method
