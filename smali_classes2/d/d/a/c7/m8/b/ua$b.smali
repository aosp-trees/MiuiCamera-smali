.class public Ld/d/a/c7/m8/b/ua$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/c7/m8/b/ua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ld/d/a/c7/m8/b/ua;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/d/a/c7/m8/b/ua;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/d/a/c7/m8/b/ua;-><init>(Ld/d/a/c7/m8/b/ua$a;)V

    sput-object v0, Ld/d/a/c7/m8/b/ua$b;->a:Ld/d/a/c7/m8/b/ua;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
