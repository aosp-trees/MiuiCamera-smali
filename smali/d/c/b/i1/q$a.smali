.class public Ld/c/b/i1/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/b/i1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/i1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    array-length v2, p1

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Ld/c/b/i1/q$a;->a:[Ljava/lang/String;

    .line 3
    array-length v3, p1

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iput-object v0, p0, Ld/c/b/i1/q$a;->a:[Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    array-length p1, p2

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Ld/c/b/i1/q$a;->b:[Ljava/lang/String;

    .line 7
    array-length p0, p2

    invoke-static {p2, v1, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    iput-object v0, p0, Ld/c/b/i1/q$a;->b:[Ljava/lang/String;

    :goto_1
    return-void
.end method


# virtual methods
.method public z(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/c/b/i1/q$a;->b:[Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 3
    :cond_1
    iget-object p0, p0, Ld/c/b/i1/q$a;->a:[Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method
