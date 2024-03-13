.class public Ld/h/a/b/i0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/b/i0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ld/h/a/b/i0/a$a;


# instance fields
.field private b:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/b/i0/a$a;

    invoke-direct {v0}, Ld/h/a/b/i0/a$a;-><init>()V

    sput-object v0, Ld/h/a/b/i0/a$a;->a:Ld/h/a/b/i0/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [[I

    .line 2
    iput-object v0, p0, Ld/h/a/b/i0/a$a;->b:[[I

    return-void
.end method


# virtual methods
.method public a(I)[I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/a/b/i0/a$a;->b:[[I

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ld/h/a/b/i0/a;->a()[I

    move-result-object v0

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 3
    aget v1, v0, p1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    .line 4
    aput v1, v0, p1

    .line 5
    :cond_0
    iget-object p0, p0, Ld/h/a/b/i0/a$a;->b:[[I

    aput-object v0, p0, p1

    :cond_1
    return-object v0
.end method
