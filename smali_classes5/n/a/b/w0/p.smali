.class public Ln/a/b/w0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/b/b;


# annotations
.annotation build Ln/a/b/s0/a;
    threading = .enum Ln/a/b/s0/d;->c:Ln/a/b/s0/d;
.end annotation


# static fields
.field public static final a:Ln/a/b/w0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a/b/w0/p;

    invoke-direct {v0}, Ln/a/b/w0/p;-><init>()V

    sput-object v0, Ln/a/b/w0/p;->a:Ln/a/b/w0/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/a/b/y;Ln/a/b/b1/g;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
