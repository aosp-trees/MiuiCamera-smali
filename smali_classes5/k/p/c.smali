.class public Lk/p/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I


# instance fields
.field private f:Ljava/lang/String;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lk/p/c;->h:I

    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lk/p/c;->g:I

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/p/c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk/p/c;->h:I

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk/p/c;->g:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/p/c;->f:Ljava/lang/String;

    return-void
.end method
