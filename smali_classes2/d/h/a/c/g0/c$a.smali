.class public final Ld/h/a/c/g0/c$a;
.super Ld/h/a/c/g0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/g0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final s:Ld/h/a/c/g0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/g0/c$a;

    invoke-direct {v0}, Ld/h/a/c/g0/c$a;-><init>()V

    sput-object v0, Ld/h/a/c/g0/c$a;->s:Ld/h/a/c/g0/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/h/a/c/g0/c;-><init>()V

    return-void
.end method
