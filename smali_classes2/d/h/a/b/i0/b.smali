.class public abstract Ld/h/a/b/i0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:I = 0x0

.field public static final d:I = -0x1

.field public static final f:I = -0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()[I
    .locals 2

    .line 1
    invoke-static {}, Ld/h/a/b/i0/a;->f()[I

    move-result-object v0

    .line 2
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()[I
.end method

.method public abstract b(I)Ld/h/a/b/u;
.end method
