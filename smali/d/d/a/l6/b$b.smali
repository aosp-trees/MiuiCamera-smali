.class public Ld/d/a/l6/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ld/d/a/w6/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/l6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static a:Ld/d/a/l6/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/d/a/l6/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/d/a/l6/b;-><init>(Ld/d/a/l6/b$a;)V

    sput-object v0, Ld/d/a/l6/b$b;->a:Ld/d/a/l6/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ld/d/a/l6/b;
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/l6/b$b;->a:Ld/d/a/l6/b;

    return-object v0
.end method
