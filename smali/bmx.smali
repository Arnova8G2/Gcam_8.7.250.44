.class public final Lbmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbub;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field private final b:Lfcf;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfcf;->d()Lfcf;

    move-result-object v0

    iput-object v0, p0, Lbmx;->b:Lfcf;

    iput-object p1, p0, Lbmx;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final f()Lfcf;
    .locals 1

    iget-object v0, p0, Lbmx;->b:Lfcf;

    return-object v0
.end method
