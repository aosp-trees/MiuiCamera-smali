.class public abstract Ld/d/a/v7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/v7/v;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Ld/d/a/v7/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k0(Landroid/content/Context;Ld/d/a/v7/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "saverCallback"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/v7/k;->c:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Ld/d/a/v7/k;->d:Ld/d/a/v7/w;

    return-void
.end method
