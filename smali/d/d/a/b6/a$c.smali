.class public Ld/d/a/b6/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/b6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static a:Ld/d/a/b6/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/d/a/b6/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/d/a/b6/a;-><init>(Ld/d/a/b6/a$a;)V

    sput-object v0, Ld/d/a/b6/a$c;->a:Ld/d/a/b6/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ld/d/a/b6/a;
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/b6/a$c;->a:Ld/d/a/b6/a;

    return-object v0
.end method
