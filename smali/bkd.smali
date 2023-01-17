.class public final Lbkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbju;


# instance fields
.field private final a:Lblz;


# direct methods
.method public constructor <init>(Lblz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkd;->a:Lblz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lbjv;
    .locals 2

    .line 1
    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Lbke;

    iget-object v1, p0, Lbkd;->a:Lblz;

    .line 2
    invoke-direct {v0, p1, v1}, Lbke;-><init>(Ljava/io/InputStream;Lblz;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
