.class final Lmjp;
.super Lmjs;
.source "PG"


# instance fields
.field final synthetic a:Lmjw;


# direct methods
.method public constructor <init>(Lmjw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmjp;->a:Lmjw;

    invoke-direct {p0, p1}, Lmjs;-><init>(Lmjw;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lmju;

    iget-object v1, p0, Lmjp;->a:Lmjw;

    invoke-direct {v0, v1, p1}, Lmju;-><init>(Lmjw;I)V

    return-object v0
.end method
