.class public abstract Lokio/FileSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/FileSystem$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileSystem.kt\nokio/FileSystem\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,160:1\n52#2,18:161\n52#2,18:179\n*S KotlinDebug\n*F\n+ 1 FileSystem.kt\nokio/FileSystem\n*L\n66#1:161,18\n80#1:179,18\n*E\n"
.end annotation

.annotation runtime Lh/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008&\u0018\u0000 C2\u00020\u0001:\u0001CB\u0007\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\'\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00132\u0006\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00132\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u0017\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008 \u0010!J:\u0010)\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\"2\u0006\u0010\u0017\u001a\u00020\u00022\u0017\u0010&\u001a\u0013\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00028\u00000#\u00a2\u0006\u0002\u0008%H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010+\u001a\u00020*2\u0006\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010+\u001a\u00020*2\u0006\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008+\u0010-JD\u00102\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\"2\u0006\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\n2\u0017\u0010/\u001a\u0013\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00028\u00000#\u00a2\u0006\u0002\u0008%H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101J!\u00103\u001a\u00020*2\u0006\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\nH&\u00a2\u0006\u0004\u00083\u0010,J\u0015\u00103\u001a\u00020*2\u0006\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u00083\u0010-J!\u00105\u001a\u0002042\u0006\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\nH&\u00a2\u0006\u0004\u00085\u00106J\u0015\u00105\u001a\u0002042\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u00085\u00107J\u001f\u00108\u001a\u0002042\u0006\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\n\u00a2\u0006\u0004\u00088\u00106J\u0015\u00108\u001a\u0002042\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u00088\u00107J\u001f\u0010:\u001a\u0002042\u0006\u0010 \u001a\u00020\u00022\u0006\u00109\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008:\u0010;J\u001f\u0010<\u001a\u0002042\u0006\u0010 \u001a\u00020\u00022\u0006\u00109\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008<\u0010;J!\u0010=\u001a\u0002042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\nH&\u00a2\u0006\u0004\u0008=\u00106J\u0015\u0010=\u001a\u0002042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008=\u00107J!\u0010?\u001a\u0002042\u0006\u0010>\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008?\u00106J\u0015\u0010?\u001a\u0002042\u0006\u0010>\u001a\u00020\u0002\u00a2\u0006\u0004\u0008?\u00107J\u001f\u0010@\u001a\u0002042\u0006\u0010 \u001a\u00020\u00022\u0006\u00109\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008@\u0010;\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006D"
    }
    d2 = {
        "Lokio/FileSystem;",
        "",
        "Lokio/Path;",
        "path",
        "canonicalize",
        "(Lokio/Path;)Lokio/Path;",
        "Lokio/FileMetadata;",
        "metadata",
        "(Lokio/Path;)Lokio/FileMetadata;",
        "metadataOrNull",
        "",
        "exists",
        "(Lokio/Path;)Z",
        "dir",
        "",
        "list",
        "(Lokio/Path;)Ljava/util/List;",
        "listOrNull",
        "followSymlinks",
        "Lh/j3/m;",
        "listRecursively",
        "(Lokio/Path;Z)Lh/j3/m;",
        "(Lokio/Path;)Lh/j3/m;",
        "file",
        "Lokio/FileHandle;",
        "openReadOnly",
        "(Lokio/Path;)Lokio/FileHandle;",
        "mustCreate",
        "mustExist",
        "openReadWrite",
        "(Lokio/Path;ZZ)Lokio/FileHandle;",
        "Lokio/Source;",
        "source",
        "(Lokio/Path;)Lokio/Source;",
        "T",
        "Lkotlin/Function1;",
        "Lokio/BufferedSource;",
        "Lh/u;",
        "readerAction",
        "-read",
        "(Lokio/Path;Lh/d3/w/l;)Ljava/lang/Object;",
        "read",
        "Lokio/Sink;",
        "sink",
        "(Lokio/Path;Z)Lokio/Sink;",
        "(Lokio/Path;)Lokio/Sink;",
        "Lokio/BufferedSink;",
        "writerAction",
        "-write",
        "(Lokio/Path;ZLh/d3/w/l;)Ljava/lang/Object;",
        "write",
        "appendingSink",
        "Lh/l2;",
        "createDirectory",
        "(Lokio/Path;Z)V",
        "(Lokio/Path;)V",
        "createDirectories",
        "target",
        "atomicMove",
        "(Lokio/Path;Lokio/Path;)V",
        "copy",
        "delete",
        "fileOrDirectory",
        "deleteRecursively",
        "createSymlink",
        "<init>",
        "()V",
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
.field public static final Companion:Lokio/FileSystem$Companion;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public static final RESOURCES:Lokio/FileSystem;
    .annotation build Lh/d3/e;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public static final SYSTEM:Lokio/FileSystem;
    .annotation build Lh/d3/e;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public static final SYSTEM_TEMPORARY_DIRECTORY:Lokio/Path;
    .annotation build Lh/d3/e;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public static synthetic -write$default(Lokio/FileSystem;Lokio/Path;ZLh/d3/w/l;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p5, :cond_4

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p4, "file"

    .line 1
    invoke-static {p1, p4}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "writerAction"

    invoke-static {p3, p4}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    move-result-object p0

    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p0

    const/4 p1, 0x0

    .line 3
    :try_start_0
    invoke-interface {p3, p0}, Lh/d3/w/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    if-nez p1, :cond_2

    move-object p1, p0

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {p1, p0}, Lh/p;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    if-nez p1, :cond_3

    .line 6
    invoke-static {p2}, Lh/d3/x/l0;->m(Ljava/lang/Object;)V

    return-object p2

    .line 7
    :cond_3
    throw p1

    .line 8
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: write"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokio/FileSystem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/FileSystem$Companion;-><init>(Lh/d3/x/w;)V

    sput-object v0, Lokio/FileSystem;->Companion:Lokio/FileSystem$Companion;

    :try_start_0
    const-string v0, "java.nio.file.Files"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    new-instance v0, Lokio/NioSystemFileSystem;

    invoke-direct {v0}, Lokio/NioSystemFileSystem;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance v0, Lokio/JvmSystemFileSystem;

    invoke-direct {v0}, Lokio/JvmSystemFileSystem;-><init>()V

    .line 4
    :goto_0
    sput-object v0, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    .line 5
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    const-string v2, "java.io.tmpdir"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getProperty(\"java.io.tmpdir\")"

    invoke-static {v2, v3}, Lh/d3/x/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    move-result-object v0

    sput-object v0, Lokio/FileSystem;->SYSTEM_TEMPORARY_DIRECTORY:Lokio/Path;

    .line 6
    new-instance v0, Lokio/internal/ResourceFileSystem;

    const-class v1, Lokio/internal/ResourceFileSystem;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "ResourceFileSystem::class.java.classLoader"

    invoke-static {v1, v2}, Lh/d3/x/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, v1, v4}, Lokio/internal/ResourceFileSystem;-><init>(Ljava/lang/ClassLoader;Z)V

    sput-object v0, Lokio/FileSystem;->RESOURCES:Lokio/FileSystem;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic appendingSink$default(Lokio/FileSystem;Lokio/Path;ZILjava/lang/Object;)Lokio/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/FileSystem;->appendingSink(Lokio/Path;Z)Lokio/Sink;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: appendingSink"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic createDirectories$default(Lokio/FileSystem;Lokio/Path;ZILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/FileSystem;->createDirectories(Lokio/Path;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createDirectories"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic createDirectory$default(Lokio/FileSystem;Lokio/Path;ZILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/FileSystem;->createDirectory(Lokio/Path;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createDirectory"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic delete$default(Lokio/FileSystem;Lokio/Path;ZILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/FileSystem;->delete(Lokio/Path;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: delete"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic deleteRecursively$default(Lokio/FileSystem;Lokio/Path;ZILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/FileSystem;->deleteRecursively(Lokio/Path;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: deleteRecursively"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic listRecursively$default(Lokio/FileSystem;Lokio/Path;ZILjava/lang/Object;)Lh/j3/m;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/FileSystem;->listRecursively(Lokio/Path;Z)Lh/j3/m;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: listRecursively"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic openReadWrite$default(Lokio/FileSystem;Lokio/Path;ZZILjava/lang/Object;)Lokio/FileHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lokio/FileSystem;->openReadWrite(Lokio/Path;ZZ)Lokio/FileHandle;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openReadWrite"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic sink$default(Lokio/FileSystem;Lokio/Path;ZILjava/lang/Object;)Lokio/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sink"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final -read(Lokio/Path;Lh/d3/w/l;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lokio/Path;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lh/d3/w/l;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokio/Path;",
            "Lh/d3/w/l<",
            "-",
            "Lokio/BufferedSource;",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/d3/h;
        name = "-read"
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readerAction"

    invoke-static {p2, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    move-result-object p0

    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-interface {p2, p0}, Lh/d3/w/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    :goto_0
    if-nez p0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    if-nez p1, :cond_1

    move-object p1, p0

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p1, p0}, Lh/p;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    if-nez p1, :cond_2

    .line 5
    invoke-static {p2}, Lh/d3/x/l0;->m(Ljava/lang/Object;)V

    return-object p2

    .line 6
    :cond_2
    throw p1
.end method

.method public final -write(Lokio/Path;ZLh/d3/w/l;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lokio/Path;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lh/d3/w/l;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokio/Path;",
            "Z",
            "Lh/d3/w/l<",
            "-",
            "Lokio/BufferedSink;",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/d3/h;
        name = "-write"
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "writerAction"

    invoke-static {p3, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    move-result-object p0

    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-interface {p3, p0}, Lh/d3/w/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    :goto_0
    if-nez p0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    if-nez p1, :cond_1

    move-object p1, p0

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p1, p0}, Lh/p;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    if-nez p1, :cond_2

    .line 5
    invoke-static {p2}, Lh/d3/x/l0;->m(Ljava/lang/Object;)V

    return-object p2

    .line 6
    :cond_2
    throw p1
.end method

.method public final appendingSink(Lokio/Path;)Lokio/Sink;
    .locals 1
    .param p1    # Lokio/Path;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lokio/FileSystem;->appendingSink(Lokio/Path;Z)Lokio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public abstract appendingSink(Lokio/Path;Z)Lokio/Sink;
    .param p1    # Lokio/Path;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end method

.method public abstract atomicMove(Lokio/Path;Lokio/Path;)V
    .param p1    # Lokio/Path;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lokio/Path;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract canonicalize(Lokio/Path;)Lokio/Path;
    .param p1    # Lokio/Path;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end method

.method public copy(Lokio/Path;Lokio/Path;)V
    .locals 1
    .param p1    # Lokio/Path;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lokio/Path;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lokio/internal/_FileSystemKt;->commonCopy(Lokio/FileSystem;Lokio/Path;Lokio/Path;)V

    return-void
.end method

.method public final createDirectories(Lokio/Path;)V
    .locals 1
    .param p1    # Lokio/Path;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lokio/FileSystem;->createDirectories(Lokio/Path;Z)V

    return-void
.end method

.method public final createDirectories(Lokio/Path;Z)V
    .locals 1
    .param p1    # Lokio/Path;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lokio/internal/_FileSystemKt;->commonCreateDirectories(Lokio/FileSystem;Lokio/Path;Z)V

    return-void
.end method

.method public final createDirectory(Lokio/Path;)V
    .locals 1
    .param p1    # Lokio/Path;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lokio/FileSystem;->createDirectory(Lokio/Path;Z)V

    return-void
.end method

.method public abstract createDirectory(Lokio/Path;Z)V
    .param p1    # Lokio/Path;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract createSymlink(Lokio/Path;Lokio/Path;)V
    .param p1    # Lokio/Path;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lokio/Path;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final delete(Lokio/Path;)V
    .locals 1
    .param p1    # Lokio/Path;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lokio/FileSystem;->delete(Lokio/Path;Z)V

    return-void
.end method

.method public abstract delete(Lokio/Path;Z)V
    .param p1    # Lokio/Path;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final deleteRecursively(Lokio/Path;)V
    .locals 1
    .param p1    # Lokio/Path;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fileOrDirectory"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lokio/FileSystem;->deleteRecursively(Lokio/Path;Z)V

    return-void
.end method

.method public deleteRecursively(Lokio/Path;Z)V
    .locals 1
    .param p1    # Lokio/Path;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fileOrDirectory"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lokio/internal/_FileSystemKt;->commonDeleteRecursively(Lokio/FileSystem;Lokio/Path;Z)V

    return-void
.end method

.method public final exists(Lokio/Path;)Z
    .locals 1
    .param p1    # Lokio/Path;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lokio/internal/_FileSystemKt;->commonExists(Lokio/FileSystem;Lokio/Path;)Z

    move-result p0

    return p0
.end method

.method public abstract list(Lokio/Path;)Ljava/util/List;
    .param p1    # Lokio/Path;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            ")",
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end method

.method public abstract listOrNull(Lokio/Path;)Ljava/util/List;
    .param p1    # Lokio/Path;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            ")",
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation
.end method

.method public final listRecursively(Lokio/Path;)Lh/j3/m;
    .locals 1
    .param p1    # Lokio/Path;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            ")",
            "Lh/j3/m<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lokio/FileSystem;->listRecursively(Lokio/Path;Z)Lh/j3/m;

    move-result-object p0

    return-object p0
.end method

.method public listRecursively(Lokio/Path;Z)Lh/j3/m;
    .locals 1
    .param p1    # Lokio/Path;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            "Z)",
            "Lh/j3/m<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lokio/internal/_FileSystemKt;->commonListRecursively(Lokio/FileSystem;Lokio/Path;Z)Lh/j3/m;

    move-result-object p0

    return-object p0
.end method

.method public final metadata(Lokio/Path;)Lokio/FileMetadata;
    .locals 1
    .param p1    # Lokio/Path;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lokio/internal/_FileSystemKt;->commonMetadata(Lokio/FileSystem;Lokio/Path;)Lokio/FileMetadata;

    move-result-object p0

    return-object p0
.end method

.method public abstract metadataOrNull(Lokio/Path;)Lokio/FileMetadata;
    .param p1    # Lokio/Path;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation
.end method

.method public abstract openReadOnly(Lokio/Path;)Lokio/FileHandle;
    .param p1    # Lokio/Path;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end method

.method public final openReadWrite(Lokio/Path;)Lokio/FileHandle;
    .locals 1
    .param p1    # Lokio/Path;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lokio/FileSystem;->openReadWrite(Lokio/Path;ZZ)Lokio/FileHandle;

    move-result-object p0

    return-object p0
.end method

.method public abstract openReadWrite(Lokio/Path;ZZ)Lokio/FileHandle;
    .param p1    # Lokio/Path;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end method

.method public final sink(Lokio/Path;)Lokio/Sink;
    .locals 1
    .param p1    # Lokio/Path;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public abstract sink(Lokio/Path;Z)Lokio/Sink;
    .param p1    # Lokio/Path;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end method

.method public abstract source(Lokio/Path;)Lokio/Source;
    .param p1    # Lokio/Path;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end method
