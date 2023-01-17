.class public final Lbbq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbq;


# instance fields
.field public final b:Lsa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbbq;

    invoke-direct {v0}, Lbbq;-><init>()V

    sput-object v0, Lbbq;->a:Lbbq;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsa;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lsa;-><init>(I)V

    iput-object v0, p0, Lbbq;->b:Lsa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lazc;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbbq;->b:Lsa;

    invoke-virtual {v0, p1, p2}, Lsa;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
