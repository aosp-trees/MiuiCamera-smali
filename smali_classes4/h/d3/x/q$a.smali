.class public Lh/d3/x/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/d3/x/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lh/g1;
    version = "1.2"
.end annotation


# static fields
.field private static final c:Lh/d3/x/q$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/d3/x/q$a;

    invoke-direct {v0}, Lh/d3/x/q$a;-><init>()V

    sput-object v0, Lh/d3/x/q$a;->c:Lh/d3/x/q$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lh/d3/x/q$a;
    .locals 1

    .line 1
    sget-object v0, Lh/d3/x/q$a;->c:Lh/d3/x/q$a;

    return-object v0
.end method

.method private b()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    sget-object p0, Lh/d3/x/q$a;->c:Lh/d3/x/q$a;

    return-object p0
.end method
