.class public Ld/o/f/k/c/f;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final c:J = 0x1L


# instance fields
.field private final d:Ld/o/f/k/c/c;


# direct methods
.method public constructor <init>(Ld/o/f/k/c/c;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Ld/o/f/k/c/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Ld/o/f/k/c/f;->d:Ld/o/f/k/c/c;

    return-void
.end method

.method public constructor <init>(Ld/o/f/k/c/c;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Ld/o/f/k/c/f;->d:Ld/o/f/k/c/c;

    return-void
.end method

.method public constructor <init>(Ld/o/f/k/c/c;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Ld/o/f/k/c/f;->d:Ld/o/f/k/c/c;

    return-void
.end method


# virtual methods
.method public a()Ld/o/f/k/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/k/c/f;->d:Ld/o/f/k/c/c;

    return-object p0
.end method
