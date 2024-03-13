.class public Ld/o/f/i/z$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ld/d/a/w6/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/f/i/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static a:Ld/o/f/i/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/o/f/i/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/o/f/i/z;-><init>(Ld/o/f/i/z$a;)V

    sput-object v0, Ld/o/f/i/z$f;->a:Ld/o/f/i/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
