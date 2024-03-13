.class public abstract Ld/h/a/c/k0/y;
.super Ld/h/a/c/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x1L

.field public static final d:Ld/h/a/c/k0/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/k0/y$a;

    invoke-direct {v0}, Ld/h/a/c/k0/y$a;-><init>()V

    sput-object v0, Ld/h/a/c/k0/y;->d:Ld/h/a/c/k0/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/h/a/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public version()Ld/h/a/b/b0;
    .locals 0

    .line 1
    invoke-static {}, Ld/h/a/b/b0;->l()Ld/h/a/b/b0;

    move-result-object p0

    return-object p0
.end method
