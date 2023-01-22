.class public final Lobv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobm;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Loaa;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILoaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobv;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lobv;->b:I

    iput-object p3, p0, Lobv;->c:Loaa;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lobu;

    invoke-direct {v0, p0}, Lobu;-><init>(Lobv;)V

    return-object v0
.end method
