.class public final Lokio/Options;
.super Lh/t2/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/Options$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/t2/c<",
        "Lokio/ByteString;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lh/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u000b\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004:\u0001\u0018B!\u0008\u0002\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\t8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000f\u001a\u00020\u000e8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00058V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lokio/Options;",
        "Lh/t2/c;",
        "Lokio/ByteString;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "",
        "index",
        "get",
        "(I)Lokio/ByteString;",
        "",
        "byteStrings",
        "[Lokio/ByteString;",
        "getByteStrings$okio",
        "()[Lokio/ByteString;",
        "",
        "trie",
        "[I",
        "getTrie$okio",
        "()[I",
        "getSize",
        "()I",
        "size",
        "<init>",
        "([Lokio/ByteString;[I)V",
        "Companion",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lokio/Options$Companion;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# instance fields
.field private final byteStrings:[Lokio/ByteString;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final trie:[I
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/Options$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/Options$Companion;-><init>(Lh/d3/x/w;)V

    sput-object v0, Lokio/Options;->Companion:Lokio/Options$Companion;

    return-void
.end method

.method private constructor <init>([Lokio/ByteString;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/t2/c;-><init>()V

    .line 2
    iput-object p1, p0, Lokio/Options;->byteStrings:[Lokio/ByteString;

    .line 3
    iput-object p2, p0, Lokio/Options;->trie:[I

    return-void
.end method

.method public synthetic constructor <init>([Lokio/ByteString;[ILh/d3/x/w;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokio/Options;-><init>([Lokio/ByteString;[I)V

    return-void
.end method

.method public static final varargs of([Lokio/ByteString;)Lokio/Options;
    .locals 1
    .param p0    # [Lokio/ByteString;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lh/d3/l;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    sget-object v0, Lokio/Options;->Companion:Lokio/Options$Companion;

    invoke-virtual {v0, p0}, Lokio/Options$Companion;->of([Lokio/ByteString;)Lokio/Options;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/ByteString;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Lokio/Options;->contains(Lokio/ByteString;)Z

    move-result p0

    return p0
.end method

.method public bridge contains(Lokio/ByteString;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lh/t2/a;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/Options;->get(I)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public get(I)Lokio/ByteString;
    .locals 0
    .annotation build Ln/d/a/d;
    .end annotation

    .line 2
    iget-object p0, p0, Lokio/Options;->byteStrings:[Lokio/ByteString;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final getByteStrings$okio()[Lokio/ByteString;
    .locals 0
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object p0, p0, Lokio/Options;->byteStrings:[Lokio/ByteString;

    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/Options;->byteStrings:[Lokio/ByteString;

    array-length p0, p0

    return p0
.end method

.method public final getTrie$okio()[I
    .locals 0
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object p0, p0, Lokio/Options;->trie:[I

    return-object p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/ByteString;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Lokio/Options;->indexOf(Lokio/ByteString;)I

    move-result p0

    return p0
.end method

.method public bridge indexOf(Lokio/ByteString;)I
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lh/t2/c;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/ByteString;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Lokio/Options;->lastIndexOf(Lokio/ByteString;)I

    move-result p0

    return p0
.end method

.method public bridge lastIndexOf(Lokio/ByteString;)I
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lh/t2/c;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
