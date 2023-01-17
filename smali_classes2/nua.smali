.class public final Lnua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;
.implements Lntu;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnua;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lntz;
    .locals 1

    .line 1
    new-instance v0, Lnua;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lnua;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnua;->a:Ljava/lang/Object;

    return-object v0
.end method
